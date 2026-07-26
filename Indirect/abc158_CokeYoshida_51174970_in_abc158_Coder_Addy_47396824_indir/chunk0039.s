.Ltmp21:
.LBB0_39:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -503000(%rbp)
	movq	-503000(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
