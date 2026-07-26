.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_47:
	cmpl	$105, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1209(%rbp)
	movb	-1209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_47
.LBB0_49:
.LBB0_50:
	movl	-144(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
	movl	-584(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_66
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_54:
