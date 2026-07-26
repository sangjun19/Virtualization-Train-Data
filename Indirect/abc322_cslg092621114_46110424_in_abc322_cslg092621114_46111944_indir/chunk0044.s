	movq	-3400(%rbp), %rcx
	movq	-3392(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.52:
	jmp	.LBB0_56
.LBB0_53:
	movslq	-420(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3404(%rbp)
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	addl	-420(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	movl	$0, -172(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-168(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.57:
	movl	-172(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_69
.LBB0_61:
.LBB0_62:
	movl	-168(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
