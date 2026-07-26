.Ltmp21:
.LBB0_33:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403452(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_65
.LBB0_65:
	movl	-403452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_66
.LBB0_66:
	movl	-403452(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
