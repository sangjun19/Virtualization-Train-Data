.Ltmp24:
.LBB0_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_49
