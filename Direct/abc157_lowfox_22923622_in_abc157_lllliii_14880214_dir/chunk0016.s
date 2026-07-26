.Ltmp7:
.LBB1_33:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB1_40
