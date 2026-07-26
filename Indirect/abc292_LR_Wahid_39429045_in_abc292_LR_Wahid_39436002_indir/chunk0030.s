.Ltmp19:
.LBB0_32:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_64
