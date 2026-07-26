.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_35:
	movl	-168(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$1, -164(%rbp)
	jmp	.LBB0_47
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
.LBB0_41:
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_44
