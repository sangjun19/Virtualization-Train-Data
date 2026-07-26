	movl	-1000472(%rbp), %eax
	movl	%eax, -1033264(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1033268(%rbp)
	movl	-1033268(%rbp), %ecx
	movl	-1033264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-1000468(%rbp), %eax
	movl	%eax, -1033272(%rbp)
	movl	-1000472(%rbp), %eax
	movl	%eax, -1033276(%rbp)
	movl	-1033276(%rbp), %ecx
	movl	-1033272(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1033280(%rbp)
	movl	-1033280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-1000468(%rbp), %rax
	movl	-1016496(%rbp,%rax,4), %eax
	movslq	-1000472(%rbp), %rcx
	subl	-1016496(%rbp,%rcx,4), %eax
	movslq	-1000468(%rbp), %rcx
	movl	-1016496(%rbp,%rcx,4), %ecx
	movslq	-1000472(%rbp), %rdx
	subl	-1016496(%rbp,%rdx,4), %ecx
	imull	%ecx, %eax
	movslq	-1000468(%rbp), %rcx
	movl	-1024496(%rbp,%rcx,4), %ecx
	movslq	-1000472(%rbp), %rdx
	subl	-1024496(%rbp,%rdx,4), %ecx
	movslq	-1000468(%rbp), %rdx
	movl	-1024496(%rbp,%rdx,4), %edx
	movslq	-1000472(%rbp), %rsi
	subl	-1024496(%rbp,%rsi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -1033284(%rbp)
	movl	-1000484(%rbp), %eax
	movl	%eax, -1033288(%rbp)
	movl	-1033288(%rbp), %ecx
	movl	-1033284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	$1, -1008496(%rbp,%rax,4)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	movl	-1000472(%rbp), %ecx
	movslq	-1000476(%rbp), %rax
	movl	%ecx, -1032496(%rbp,%rax,4)
.LBB0_57:
.LBB0_58:
