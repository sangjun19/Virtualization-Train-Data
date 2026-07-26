.Ltmp1:
.LBB0_10:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102200(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102200(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102240(%rbp)
	movq	-102240(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_121
