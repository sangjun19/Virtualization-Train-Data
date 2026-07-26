.Ltmp3:
.LBB0_12:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4002072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002128(%rbp)
	movq	-4002128(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
