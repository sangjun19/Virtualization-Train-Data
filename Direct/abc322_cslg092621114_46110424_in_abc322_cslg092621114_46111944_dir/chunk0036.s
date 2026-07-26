	movq	-3248(%rbp), %rcx
	movq	-3240(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	movslq	-420(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3252(%rbp)
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	addl	-420(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -172(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-168(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:
	movl	-172(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_68
.LBB0_60:
.LBB0_61:
	movl	-168(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
