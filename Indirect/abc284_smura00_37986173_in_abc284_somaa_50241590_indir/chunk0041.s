.Ltmp19:
.LBB0_37:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43992(%rbp)
	movq	-43992(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
