.Ltmp6:
.LBB0_27:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002200(%rbp)
	movq	-1002200(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
