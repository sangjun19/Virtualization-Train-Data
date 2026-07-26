.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
.LBB0_46:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -364(%rbp)
.LBB0_49:
	movl	-364(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %ecx
	movl	-1056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-360(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-364(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-364(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
