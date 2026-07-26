.LBB0_58:
.LBB0_59:
	movl	-500068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500068(%rbp)
	jmp	.LBB0_43
.LBB0_60:
	movl	-500064(%rbp), %eax
	movl	%eax, -502140(%rbp)
	movl	-502140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.61:
	movl	-500052(%rbp), %eax
	movl	%eax, -500092(%rbp)
.LBB0_62:
	movl	-500092(%rbp), %eax
	movl	%eax, -502144(%rbp)
	movl	-500056(%rbp), %eax
	movl	%eax, -502148(%rbp)
	movl	-502148(%rbp), %ecx
	movl	-502144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-500092(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
	movl	-500056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500096(%rbp)
.LBB0_66:
	movl	-500052(%rbp), %eax
	movl	%eax, -502152(%rbp)
	movl	-500096(%rbp), %eax
	movl	%eax, -502156(%rbp)
	movl	-502156(%rbp), %ecx
	movl	-502152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-500096(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500096(%rbp)
	jmp	.LBB0_66
.LBB0_68:
