.Ltmp23:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14424(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14640(%rbp)
	movq	-14640(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
