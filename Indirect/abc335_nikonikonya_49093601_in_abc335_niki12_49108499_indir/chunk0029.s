.Ltmp21:
.LBB0_31:
	movq	-1784(%rbp), %rax
	incq	%rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4028(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_41
.LBB0_41:
	movl	-4028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_42
.LBB0_42:
	movl	-4028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
