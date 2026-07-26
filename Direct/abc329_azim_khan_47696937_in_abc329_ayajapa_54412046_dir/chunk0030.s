.Ltmp21:
.LBB0_37:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_46
