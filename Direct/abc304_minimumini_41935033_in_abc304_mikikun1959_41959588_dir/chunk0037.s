	movl	-1000472(%rbp), %eax
	movl	%eax, -1035560(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1035564(%rbp)
	movl	-1035564(%rbp), %ecx
	movl	-1035560(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-1000468(%rbp), %eax
	movl	%eax, -1035568(%rbp)
	movl	-1000472(%rbp), %eax
	movl	%eax, -1035572(%rbp)
	movl	-1035572(%rbp), %ecx
	movl	-1035568(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1035576(%rbp)
	movl	-1035576(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
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
	movl	%eax, -1035580(%rbp)
	movl	-1000484(%rbp), %eax
	movl	%eax, -1035584(%rbp)
	movl	-1035584(%rbp), %ecx
	movl	-1035580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	$1, -1008496(%rbp,%rax,4)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	movl	-1000472(%rbp), %ecx
	movslq	-1000476(%rbp), %rax
	movl	%ecx, -1032496(%rbp,%rax,4)
.LBB0_54:
.LBB0_55:
