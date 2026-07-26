.Ltmp20:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_44
