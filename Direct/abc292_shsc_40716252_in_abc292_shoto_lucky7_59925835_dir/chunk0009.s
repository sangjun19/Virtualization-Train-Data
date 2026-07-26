.Ltmp6:
.LBB0_15:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002152(%rbp)
	movq	-4002152(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
