# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -236(%rbp)
.LBB0_42:
.LBB0_43:
	movl	$0, -244(%rbp)
.LBB0_44:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_51
.LBB0_46:
	movslq	-244(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-244(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$0, -240(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_33
.LBB0_52:
	movl	-232(%rbp), %eax
	movl	%eax, -916(%rbp)
