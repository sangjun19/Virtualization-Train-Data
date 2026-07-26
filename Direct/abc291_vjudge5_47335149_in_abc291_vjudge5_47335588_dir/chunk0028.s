.Ltmp19:
.LBB0_35:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102240(%rbp)
	movq	-102240(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
