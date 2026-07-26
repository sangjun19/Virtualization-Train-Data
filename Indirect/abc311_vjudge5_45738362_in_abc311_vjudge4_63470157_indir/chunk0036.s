.Ltmp22:
.LBB0_35:
	movq	-1784(%rbp), %rax
	incq	%rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4044(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-4044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_61
.LBB0_61:
	movl	-4044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
