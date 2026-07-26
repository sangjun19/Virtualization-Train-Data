.Ltmp12:
.LBB0_21:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002200(%rbp)
	movq	-4002200(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
