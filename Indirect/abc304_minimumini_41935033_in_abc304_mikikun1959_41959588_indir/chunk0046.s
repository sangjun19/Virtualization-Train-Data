	movl	-1000472(%rbp), %eax
	movl	%eax, -1035504(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1035508(%rbp)
	movl	-1035508(%rbp), %ecx
	movl	-1035504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-1000468(%rbp), %eax
	movl	%eax, -1035512(%rbp)
	movl	-1000472(%rbp), %eax
	movl	%eax, -1035516(%rbp)
	movl	-1035516(%rbp), %ecx
	movl	-1035512(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1035520(%rbp)
	movl	-1035520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
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
	movl	%eax, -1035524(%rbp)
	movl	-1000484(%rbp), %eax
	movl	%eax, -1035528(%rbp)
	movl	-1035528(%rbp), %ecx
	movl	-1035524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-1000472(%rbp), %rax
	movl	$1, -1008496(%rbp,%rax,4)
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	movl	-1000472(%rbp), %ecx
	movslq	-1000476(%rbp), %rax
	movl	%ecx, -1032496(%rbp,%rax,4)
.LBB0_55:
.LBB0_56:
