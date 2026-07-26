.Ltmp15:
.LBB0_27:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27384(%rbp)
	movq	-27384(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
