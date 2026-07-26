.Ltmp2:
.LBB1_15:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
