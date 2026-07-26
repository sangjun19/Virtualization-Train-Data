.Ltmp23:
.LBB0_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_46
