.Ltmp6:
.LBB0_16:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-401184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403312(%rbp)
	movq	-403312(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
