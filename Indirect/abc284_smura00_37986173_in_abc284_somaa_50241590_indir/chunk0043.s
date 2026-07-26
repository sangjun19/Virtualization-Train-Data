.Ltmp21:
.LBB0_39:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -44008(%rbp)
	movq	-44008(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
