# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
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
	jmp	.LBB1_37
.LBB1_39:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_35
.LBB1_40:
	movl	$0, -876(%rbp)
	movl	$0, -868(%rbp)
.LBB1_41:
	movl	-868(%rbp), %eax
	movl	%eax, -43380(%rbp)
	movl	-880(%rbp), %eax
	movl	%eax, -43384(%rbp)
	movl	-43384(%rbp), %ecx
	movl	-43380(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-868(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -43392(%rbp)
	movslq	-876(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -43400(%rbp)
	movsd	-43400(%rbp), %xmm1
	movsd	-43392(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_44
