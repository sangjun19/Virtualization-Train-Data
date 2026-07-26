# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
	movslq	-868(%rbp), %rax
	movl	-464(%rbp,%rax,4), %edi
	movslq	-872(%rbp), %rax
	subl	-464(%rbp,%rax,4), %edi
	movslq	-868(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movslq	-872(%rbp), %rcx
	subl	-464(%rbp,%rcx,4), %eax
	imull	%eax, %edi
	movslq	-868(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-872(%rbp), %rcx
	subl	-864(%rbp,%rcx,4), %eax
	movslq	-868(%rbp), %rcx
	movl	-864(%rbp,%rcx,4), %ecx
	movslq	-872(%rbp), %rdx
	subl	-864(%rbp,%rdx,4), %ecx
	imull	%ecx, %eax
	addl	%eax, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -40484(%rbp)
	cvtsi2sdl	-40484(%rbp), %xmm0
	movslq	-880(%rbp), %rax
	movsd	%xmm0, -40480(%rbp,%rax,8)
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_34
.LBB1_39:
	movl	$0, -876(%rbp)
	movl	$0, -868(%rbp)
.LBB1_40:
	movl	-868(%rbp), %eax
	movl	%eax, -42332(%rbp)
	movl	-880(%rbp), %eax
	movl	%eax, -42336(%rbp)
	movl	-42336(%rbp), %ecx
	movl	-42332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movslq	-868(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -42344(%rbp)
	movslq	-876(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -42352(%rbp)
	movsd	-42352(%rbp), %xmm1
	movsd	-42344(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_43
