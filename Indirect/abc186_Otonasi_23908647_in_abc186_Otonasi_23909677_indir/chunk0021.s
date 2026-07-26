.Ltmp10:
.LBB0_24:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_42
