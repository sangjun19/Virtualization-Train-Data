.Ltmp11:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
