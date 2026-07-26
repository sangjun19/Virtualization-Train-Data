.Ltmp22:
.LBB0_38:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002200(%rbp)
	movq	-1002200(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
