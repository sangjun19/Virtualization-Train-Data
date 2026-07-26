.LBB0_59:
.LBB0_60:
	movl	-500068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500068(%rbp)
	jmp	.LBB0_44
.LBB0_61:
	movl	-500064(%rbp), %eax
	movl	%eax, -503028(%rbp)
	movl	-503028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.62:
	movl	-500052(%rbp), %eax
	movl	%eax, -500092(%rbp)
.LBB0_63:
	movl	-500092(%rbp), %eax
	movl	%eax, -503032(%rbp)
	movl	-500056(%rbp), %eax
	movl	%eax, -503036(%rbp)
	movl	-503036(%rbp), %ecx
	movl	-503032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-500092(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	jmp	.LBB0_70
.LBB0_66:
	movl	-500056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500096(%rbp)
.LBB0_67:
	movl	-500052(%rbp), %eax
	movl	%eax, -503040(%rbp)
	movl	-500096(%rbp), %eax
	movl	%eax, -503044(%rbp)
	movl	-503044(%rbp), %ecx
	movl	-503040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-500096(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500096(%rbp)
	jmp	.LBB0_67
.LBB0_69:
