.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
.LBB0_45:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -364(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-364(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_58
.LBB0_47:
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_53
