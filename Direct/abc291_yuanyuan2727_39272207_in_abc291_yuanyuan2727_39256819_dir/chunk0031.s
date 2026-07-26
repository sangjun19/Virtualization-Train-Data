.Ltmp22:
.LBB1_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
