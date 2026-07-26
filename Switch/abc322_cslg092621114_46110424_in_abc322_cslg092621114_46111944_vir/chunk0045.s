	movq	%rax, -432(%rbp)
	movslq	-420(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1152(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_58
.LBB0_55:
	movslq	-420(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1164(%rbp)
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	addl	-420(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -172(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	-168(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.59:
	movl	-172(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_71
.LBB0_63:
.LBB0_64:
	movl	-168(%rbp), %eax
	movl	%eax, -1180(%rbp)
