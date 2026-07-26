	movl	-5172(%rbp), %ecx
	movl	-5168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-4516(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	%eax, -4508(%rbp)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-4496(%rbp,%rax,4), %ecx
	movslq	-4516(%rbp), %rax
	movl	%ecx, -4496(%rbp,%rax,4)
	movl	-4508(%rbp), %ecx
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -4496(%rbp,%rax,4)
.LBB0_49:
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4512(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -4520(%rbp)
	movl	$0, -4524(%rbp)
.LBB0_52:
	movl	-4524(%rbp), %eax
	movl	%eax, -5176(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5180(%rbp)
	movl	-5180(%rbp), %ecx
	movl	-5176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-4520(%rbp), %eax
	movl	%eax, -5184(%rbp)
	movslq	-4524(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	-4524(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4496(%rbp,%rcx,4), %eax
	movl	%eax, -5188(%rbp)
	movl	-5188(%rbp), %ecx
	movl	-5184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
