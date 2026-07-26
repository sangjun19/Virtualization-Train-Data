.Ltmp21:
.LBB0_33:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2644(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_48
.LBB0_48:
	movl	-2644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-2644(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
