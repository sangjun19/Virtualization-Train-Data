.Ltmp4:
.LBB0_14:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_55
