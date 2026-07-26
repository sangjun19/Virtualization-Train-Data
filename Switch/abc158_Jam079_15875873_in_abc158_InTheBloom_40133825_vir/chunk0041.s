.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-500068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500068(%rbp)
	jmp	.LBB0_46
.LBB0_63:
	movl	-500064(%rbp), %eax
	movl	%eax, -500828(%rbp)
	movl	-500828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.64:
	movl	-500052(%rbp), %eax
	movl	%eax, -500092(%rbp)
.LBB0_65:
	movl	-500092(%rbp), %eax
	movl	%eax, -500832(%rbp)
	movl	-500056(%rbp), %eax
	movl	%eax, -500836(%rbp)
	movl	-500836(%rbp), %ecx
	movl	-500832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-500092(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
	movl	-500056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500096(%rbp)
.LBB0_69:
	movl	-500052(%rbp), %eax
	movl	%eax, -500840(%rbp)
	movl	-500096(%rbp), %eax
	movl	%eax, -500844(%rbp)
	movl	-500844(%rbp), %ecx
	movl	-500840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-500096(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500096(%rbp)
