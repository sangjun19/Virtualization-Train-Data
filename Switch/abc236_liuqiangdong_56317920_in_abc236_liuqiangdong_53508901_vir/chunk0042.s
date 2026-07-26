.LBB0_37:
	movq	-16002744(%rbp), %rax
	incq	%rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16002784(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_64
.LBB0_64:
	movl	-16002784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_65
.LBB0_65:
	movl	-16002784(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
