.Ltmp6:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14580(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_57
.LBB0_57:
	movl	-14580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
