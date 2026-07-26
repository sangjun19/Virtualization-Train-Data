.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14680(%rbp)
	movq	-14680(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
