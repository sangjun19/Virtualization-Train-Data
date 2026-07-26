.Ltmp2:
.LBB0_12:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-262848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264936(%rbp)
	movq	-264936(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
