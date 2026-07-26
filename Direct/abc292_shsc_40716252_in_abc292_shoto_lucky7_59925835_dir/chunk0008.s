.Ltmp5:
.LBB0_14:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4002072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002144(%rbp)
	movq	-4002144(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
