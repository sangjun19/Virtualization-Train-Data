.Ltmp23:
.LBB0_39:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802064(%rbp)
	movq	-802064(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
