.Ltmp7:
.LBB0_22:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43896(%rbp)
	movq	-43896(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
