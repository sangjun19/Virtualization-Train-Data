.Ltmp15:
.LBB0_24:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43664(%rbp)
	movq	-43664(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
