.Ltmp21:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14632(%rbp)
	movq	-14632(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_46
