	movl	-401228(%rbp), %ecx
	movl	-401224(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-400456(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
.LBB0_59:
	movl	-400464(%rbp), %eax
	movl	%eax, -401232(%rbp)
	imull	$7, -400456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -401236(%rbp)
	movl	-401236(%rbp), %ecx
	movl	-401232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-400464(%rbp), %rax
	movl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	addl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400400(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400400(%rbp,%rax,4), %ecx
	movslq	-400456(%rbp), %rax
	movl	%ecx, -400448(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-400456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400456(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	movl	$0, -400468(%rbp)
.LBB0_63:
	movl	-400468(%rbp), %eax
	movl	%eax, -401240(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -401244(%rbp)
	movl	-401244(%rbp), %ecx
	movl	-401240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
