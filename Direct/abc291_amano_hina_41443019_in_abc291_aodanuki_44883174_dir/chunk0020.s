.Ltmp15:
.LBB0_27:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %edx
	movq	-1880(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_49
