.Ltmp1:
.LBB2_24:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB2_27
	jmp	.LBB2_42
.LBB2_42:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_25
	jmp	.LBB2_43
.LBB2_43:
	movl	-2708(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_26
	jmp	.LBB2_28
