.LBB0_39:
.LBB0_40:
	movl	$0, -244(%rbp)
.LBB0_41:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_30 Depth=1
	jmp	.LBB0_48
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1380(%rbp)
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-244(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -240(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_30
.LBB0_49:
	movl	-232(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
